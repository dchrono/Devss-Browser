.class Lcom/devss/browser/MainActivity$54$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity$54;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/devss/browser/MainActivity$54;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$result:Lcom/devss/browser/MainActivity$BlockList;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity$54;Lcom/devss/browser/MainActivity$BlockList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2711
    iput-object p1, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$54$1;->val$result:Lcom/devss/browser/MainActivity$BlockList;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$54$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2713
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->val$result:Lcom/devss/browser/MainActivity$BlockList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2714
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Block list not imported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/devss/browser/MainActivity$54$1;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2717
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget v0, v0, Lcom/devss/browser/MainActivity$54;->val$replaceIndex:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget v0, v0, Lcom/devss/browser/MainActivity$54;->val$replaceIndex:I

    iget-object v2, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v2}, Lcom/devss/browser/MainActivity;->access$8700(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$8700(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget v2, v2, Lcom/devss/browser/MainActivity$54;->val$replaceIndex:I

    iget-object v3, p0, Lcom/devss/browser/MainActivity$54$1;->val$result:Lcom/devss/browser/MainActivity$BlockList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2718
    :cond_1
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$8700(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$8700(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/devss/browser/MainActivity$54$1;->val$result:Lcom/devss/browser/MainActivity$BlockList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2723
    :goto_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, v1}, Lcom/devss/browser/MainActivity;->access$8002(Lcom/devss/browser/MainActivity;Z)Z

    .line 2724
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$8100(Lcom/devss/browser/MainActivity;)V

    .line 2725
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$8200(Lcom/devss/browser/MainActivity;)V

    .line 2726
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/devss/browser/MainActivity$54$1;->val$result:Lcom/devss/browser/MainActivity$BlockList;

    iget-object v3, v3, Lcom/devss/browser/MainActivity$BlockList;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": applied "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/devss/browser/MainActivity$54$1;->val$result:Lcom/devss/browser/MainActivity$BlockList;

    iget-object v3, v3, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cosmetic rules; skipped "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/devss/browser/MainActivity$54$1;->val$result:Lcom/devss/browser/MainActivity$BlockList;

    iget v3, v3, Lcom/devss/browser/MainActivity$BlockList;->unsupportedRuleCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " unsupported rules"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2727
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2728
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$6400(Lcom/devss/browser/MainActivity;)V

    return-void

    .line 2720
    :cond_2
    iget-object v0, p0, Lcom/devss/browser/MainActivity$54$1;->this$1:Lcom/devss/browser/MainActivity$54;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$54;->this$0:Lcom/devss/browser/MainActivity;

    const-string v1, "List limit reached"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
