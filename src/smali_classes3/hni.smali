.class public Lhni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhni;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhni;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhni;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhni;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhni;

    .line 12
    .line 13
    iget v1, p1, Lhni;->c:I

    .line 14
    .line 15
    iget-object v3, p1, Lhni;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Lhni;->b:I

    .line 18
    .line 19
    iget v4, p0, Lhni;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lhni;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lhni;->b:I

    .line 24
    .line 25
    if-ltz p0, :cond_4

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    if-ne v4, v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_0
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    if-ne v4, v1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhni;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lhni;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
