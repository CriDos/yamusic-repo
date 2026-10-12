.class public final synthetic Lg4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbwl;

.field public final synthetic e:Lf6i;

.field public final synthetic f:J

.field public final synthetic g:Lbwl;


# direct methods
.method public synthetic constructor <init>(Lbwl;IILbwl;Lf6i;JLbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4k;->a:Lbwl;

    iput p2, p0, Lg4k;->b:I

    iput p3, p0, Lg4k;->c:I

    iput-object p4, p0, Lg4k;->d:Lbwl;

    iput-object p5, p0, Lg4k;->e:Lf6i;

    iput-wide p6, p0, Lg4k;->f:J

    iput-object p8, p0, Lg4k;->g:Lbwl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4k;->a:Lbwl;

    .line 7
    .line 8
    iget v1, p0, Lg4k;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v1, v2}, Lawl;->d(Lbwl;IIF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg4k;->d:Lbwl;

    .line 15
    .line 16
    iget v1, v0, Lbwl;->b:I

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lg4k;->c:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    iget-object v4, p0, Lg4k;->e:Lf6i;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Lfg8;->S(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v3, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    move v3, v1

    .line 36
    :cond_0
    iget-wide v5, p0, Lg4k;->f:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Ltq6;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    div-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iget-object p0, p0, Lg4k;->g:Lbwl;

    .line 45
    .line 46
    iget v6, p0, Lbwl;->a:I

    .line 47
    .line 48
    div-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    move v5, v1

    .line 54
    :cond_1
    iget v6, p0, Lbwl;->b:I

    .line 55
    .line 56
    sub-int v6, v3, v6

    .line 57
    .line 58
    const/high16 v7, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-interface {v4, v7}, Lfg8;->S(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v6, v4

    .line 65
    if-gez v6, :cond_2

    .line 66
    .line 67
    move v6, v1

    .line 68
    :cond_2
    invoke-virtual {p1, v0, v1, v3, v2}, Lawl;->d(Lbwl;IIF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v5, v6, v2}, Lawl;->d(Lbwl;IIF)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
