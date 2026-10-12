.class public final Lg9d;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:[I

.field public final synthetic r:[I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:[Lbwl;

.field public final synthetic w:Li9d;

.field public final synthetic x:I

.field public final synthetic y:Lvfg;

.field public final synthetic z:I


# direct methods
.method public constructor <init>([IIII[Lbwl;Li9d;ILvfg;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9d;->r:[I

    .line 2
    .line 3
    iput p2, p0, Lg9d;->s:I

    .line 4
    .line 5
    iput p3, p0, Lg9d;->t:I

    .line 6
    .line 7
    iput p4, p0, Lg9d;->u:I

    .line 8
    .line 9
    iput-object p5, p0, Lg9d;->v:[Lbwl;

    .line 10
    .line 11
    iput-object p6, p0, Lg9d;->w:Li9d;

    .line 12
    .line 13
    iput p7, p0, Lg9d;->x:I

    .line 14
    .line 15
    iput-object p8, p0, Lg9d;->y:Lvfg;

    .line 16
    .line 17
    iput p9, p0, Lg9d;->z:I

    .line 18
    .line 19
    iput-object p10, p0, Lg9d;->A:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    iget-object v0, p0, Lg9d;->r:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lg9d;->s:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lg9d;->t:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lg9d;->u:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lg9d;->v:[Lbwl;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbwl;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lltp;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lltp;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Lltp;->c:Li4p;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lg9d;->w:Li9d;

    .line 46
    .line 47
    iget-object v4, v4, Li9d;->d:Leb7;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Lbwl;->Q()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lg9d;->x:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iget-object v5, p0, Lg9d;->y:Lvfg;

    .line 57
    .line 58
    iget v7, p0, Lg9d;->z:I

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5, v3, v7}, Li4p;->E(ILvfg;Lbwl;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    iget-object v5, p0, Lg9d;->A:[I

    .line 66
    .line 67
    sub-int v6, v2, v1

    .line 68
    .line 69
    aget v5, v5, v6

    .line 70
    .line 71
    invoke-static {p1, v3, v5, v4}, Lawl;->e(Lawl;Lbwl;II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
