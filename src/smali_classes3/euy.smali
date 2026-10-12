.class public final Leuy;
.super Lqsy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lety;


# direct methods
.method public constructor <init>(Lety;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuy;->b:Lety;

    .line 2
    .line 3
    iput-object p2, p0, Leuy;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lqsy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leuy;->b:Lety;

    .line 2
    .line 3
    iget-object v0, v0, Lety;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Liuy;

    .line 6
    .line 7
    iget-object v1, v0, Liuy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Liuy;->j()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leuy;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
