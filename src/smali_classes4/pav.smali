.class public final Lpav;
.super Li0p;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lela;

.field public final c:Lyk9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lela;Lyk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpav;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpav;->b:Lela;

    .line 7
    .line 8
    iput-object p3, p0, Lpav;->c:Lyk9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpav;->c:Lyk9;

    .line 2
    .line 3
    invoke-interface {p2}, Lyk9;->o()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(IZ)Lt0p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lt0p;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lyk9;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    new-instance p1, Lhnd;

    .line 23
    .line 24
    invoke-direct {p1, p3, v0}, Lhnd;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lpav;->b:Lela;

    .line 28
    .line 29
    iget-object p2, p2, Lela;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p0, p0, Lpav;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
