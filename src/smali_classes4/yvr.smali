.class public final Lyvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8l;

.field public b:I

.field public c:F

.field public final d:Lfaj;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyvr;->a:Lr8l;

    .line 14
    .line 15
    new-instance v0, Lybr;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lm88;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lm88;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Liyk;->a:Liyk;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x34

    .line 30
    .line 31
    sget-object v2, Lcaj;->a:Lcaj;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Lfaj;Lcaq;Liyk;ZZLwmj;I)Lfaj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbme;->g:Lbme;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lyvr;->d:Lfaj;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyvr;->a:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
