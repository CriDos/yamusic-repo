.class public final Lm36;
.super Lz26;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm36;->a:I

    iput-object p1, p0, Lm36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh36;)V
    .locals 2

    .line 1
    iget v0, p0, Lm36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lm36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln5i;

    .line 11
    .line 12
    check-cast p0, Lt7q;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Ln5i;-><init>(Lh36;Lt7q;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lh36;->c(Lgu8;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lm5i;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lwee;->T(Lq5i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Ll36;

    .line 27
    .line 28
    check-cast v1, Ld36;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ll36;-><init>(Ld36;Lh36;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lh36;->c(Lgu8;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lihe;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq5q;->b(Ljava/lang/Runnable;)Lgu8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v0, Ll36;->b:Lptq;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lmu8;->e(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
