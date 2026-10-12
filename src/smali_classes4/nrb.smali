.class public final synthetic Lnrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyvr;

.field public final synthetic b:I

.field public final synthetic c:Lbwl;

.field public final synthetic d:I

.field public final synthetic e:Lbwl;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyvr;ILbwl;ILbwl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrb;->a:Lyvr;

    iput p2, p0, Lnrb;->b:I

    iput-object p3, p0, Lnrb;->c:Lbwl;

    iput p4, p0, Lnrb;->d:I

    iput-object p5, p0, Lnrb;->e:Lbwl;

    iput p6, p0, Lnrb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnrb;->c:Lbwl;

    .line 7
    .line 8
    iget v1, v0, Lbwl;->b:I

    .line 9
    .line 10
    iget v2, p0, Lnrb;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Lnrb;->d:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_0
    iget-object v4, p0, Lnrb;->a:Lyvr;

    .line 21
    .line 22
    iput v1, v4, Lyvr;->b:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lyvr;->a()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v5, v1, :cond_1

    .line 29
    .line 30
    iget-object v5, v4, Lyvr;->a:Lr8l;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iget-object v5, p0, Lnrb;->e:Lbwl;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lyvr;->a()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    neg-int v6, v6

    .line 49
    invoke-virtual {p1, v5, v3, v6, v1}, Lawl;->d(Lbwl;IIF)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4}, Lyvr;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    neg-int v4, v4

    .line 57
    add-int/2addr v4, v2

    .line 58
    iget p0, p0, Lnrb;->f:I

    .line 59
    .line 60
    add-int/2addr v4, p0

    .line 61
    invoke-virtual {p1, v0, v3, v4, v1}, Lawl;->d(Lbwl;IIF)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
