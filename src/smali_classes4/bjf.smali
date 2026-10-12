.class public final Lbjf;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Lyif;

.field public final b:Lajf;


# direct methods
.method public constructor <init>(Lyif;Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjf;->a:Lyif;

    .line 5
    .line 6
    iput-object p2, p0, Lbjf;->b:Lajf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjf;->a:Lyif;

    .line 2
    .line 3
    check-cast v0, Lsff;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsff;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lbjf;->b:Lajf;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lajf;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbjf;->a:Lyif;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
