.class public final Lhes;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lb56;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhes;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lhes;->s:Lb56;

    .line 4
    .line 5
    iput-object p3, p0, Lhes;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-wide p4, p0, Lhes;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lhes;->v:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lc86;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc86;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lzyu;->a(ILv76;)Lpyt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0, p1}, Lzyu;->a(ILv76;)Lpyt;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, Ldxt;->a:Lea6;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lq50;

    .line 45
    .line 46
    iget-wide v6, p0, Lhes;->u:J

    .line 47
    .line 48
    iget-wide v8, p0, Lhes;->v:J

    .line 49
    .line 50
    iget-object v2, p0, Lhes;->r:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v3, p0, Lhes;->s:Lb56;

    .line 53
    .line 54
    iget-object v4, p0, Lhes;->t:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lq50;-><init>(Lkotlin/jvm/functions/Function2;Lb56;Lkotlin/jvm/functions/Function2;Lpyt;JJ)V

    .line 57
    .line 58
    .line 59
    const p0, 0x31d2b1ea

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 v0, 0x38

    .line 67
    .line 68
    invoke-static {p2, p0, p1, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
