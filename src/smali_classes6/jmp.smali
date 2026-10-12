.class public final Ljmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llmp;

.field public final synthetic c:Lgil;


# direct methods
.method public synthetic constructor <init>(Lgil;Llmp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljmp;->a:I

    iput-object p1, p0, Ljmp;->c:Lgil;

    iput-object p2, p0, Ljmp;->b:Llmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljmp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljmp;->c:Lgil;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lgil;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhyh;

    .line 11
    .line 12
    sget-object v1, Lhyh;->E:Lxwi;

    .line 13
    .line 14
    iget-object p0, p0, Ljmp;->b:Llmp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhyh;->j(Llmp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lgil;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhyh;

    .line 23
    .line 24
    iget-object v0, v0, Lhyh;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Ldfd;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
