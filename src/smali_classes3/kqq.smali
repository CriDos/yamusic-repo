.class public final Lkqq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljcj;

.field public final synthetic t:Lxpq;

.field public final synthetic u:Ly1p;


# direct methods
.method public synthetic constructor <init>(Ljcj;Lxpq;Ly1p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkqq;->r:I

    iput-object p1, p0, Lkqq;->s:Ljcj;

    iput-object p2, p0, Lkqq;->t:Lxpq;

    iput-object p3, p0, Lkqq;->u:Ly1p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkqq;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkqq;->u:Ly1p;

    .line 5
    .line 6
    iget-object v3, p0, Lkqq;->t:Lxpq;

    .line 7
    .line 8
    iget-object p0, p0, Lkqq;->s:Ljcj;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Llkn;

    .line 14
    .line 15
    iget-wide v4, p1, Llkn;->c:J

    .line 16
    .line 17
    invoke-interface {p0, v4, v5, v3}, Ljcj;->q(JLxpq;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Llkn;->a()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v2, Ly1p;->a:Z

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Llkn;

    .line 32
    .line 33
    iget-wide v4, p1, Llkn;->c:J

    .line 34
    .line 35
    invoke-interface {p0, v4, v5, v3}, Ljcj;->q(JLxpq;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Llkn;->a()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v2, Ly1p;->a:Z

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
