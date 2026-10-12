.class public final Ldov;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Leov;


# direct methods
.method public synthetic constructor <init>(Leov;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldov;->r:I

    iput-object p1, p0, Ldov;->s:Leov;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldov;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Ldov;->s:Leov;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhab;

    .line 9
    .line 10
    iget-object v0, p0, Leov;->b:Lffe;

    .line 11
    .line 12
    iget v1, p0, Leov;->k:F

    .line 13
    .line 14
    iget p0, p0, Leov;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lyx0;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lj74;->r()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v5, v2, Lyx0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcae;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-virtual {v5, v1, p0, v6, v7}, Lcae;->a0(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lffe;->a(Lhab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lyds;->B(Lyx0;J)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v2, v3, v4}, Lyds;->B(Lyx0;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lslv;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Leov;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Leov;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
