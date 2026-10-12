.class public final Lw94;
.super Le94;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lva4;


# direct methods
.method public constructor <init>(IILva4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw94;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw94;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw94;->c:Lva4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ls5z;)Lva4;
    .locals 3

    .line 1
    check-cast p1, Lc94;

    .line 2
    .line 3
    iget-object v0, p1, Lc94;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget v2, p0, Lw94;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lc94;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    iget p1, p0, Lw94;->b:I

    .line 38
    .line 39
    if-ge v1, p1, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object p0, p0, Lw94;->c:Lva4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
