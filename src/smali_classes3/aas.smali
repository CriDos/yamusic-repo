.class public final Laas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnzf;


# instance fields
.field public final a:Lz9s;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lz9s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laas;->a:Lz9s;

    .line 5
    .line 6
    iput p2, p0, Laas;->b:I

    .line 7
    .line 8
    iput p3, p0, Laas;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Laas;->a:Lz9s;

    .line 2
    .line 3
    iget v1, v0, Lz9s;->h:I

    .line 4
    .line 5
    iget v2, p0, Laas;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbas;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lz9s;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget p0, p0, Laas;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v3, v0, Lz9s;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "use active SlotWriter to crate an anchor for location instead"

    .line 24
    .line 25
    invoke-static {v3}, Le86;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 29
    .line 30
    iget v3, v0, Lz9s;->b:I

    .line 31
    .line 32
    if-ge p0, v3, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lz9s;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, p0, v3}, Lbas;->d(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lqa0;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljfe;

    .line 55
    .line 56
    :cond_3
    new-instance v1, Life;

    .line 57
    .line 58
    add-int/lit8 v2, p0, 0x1

    .line 59
    .line 60
    iget-object v3, v0, Lz9s;->a:[I

    .line 61
    .line 62
    mul-int/lit8 v4, p0, 0x5

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x3

    .line 65
    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    add-int/2addr v3, p0

    .line 69
    invoke-direct {v1, v0, v2, v3}, Life;-><init>(Lz9s;II)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
