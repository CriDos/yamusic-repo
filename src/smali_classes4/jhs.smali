.class public final Ljhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Llst;

.field public final synthetic b:Lylc;


# direct methods
.method public constructor <init>(Lc6o;Llst;Lylc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljhs;->a:Llst;

    .line 5
    .line 6
    iput-object p3, p0, Ljhs;->b:Lylc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lxaa;

    .line 2
    .line 3
    iget-object v0, p0, Ljhs;->a:Llst;

    .line 4
    .line 5
    iget v0, v0, Llst;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Ljhs;->b:Lylc;

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lc6o;->I(ILxaa;Lylc;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lxaa;

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lc6o;->I(ILxaa;Lylc;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
