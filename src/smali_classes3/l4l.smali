.class public final Ll4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# instance fields
.field public final a:Le5l;

.field public final b:Llfe;

.field public final c:Lz0;


# direct methods
.method public constructor <init>(Le5l;Lk4l;Lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4l;->a:Le5l;

    .line 5
    .line 6
    iput-object p2, p0, Ll4l;->b:Llfe;

    .line 7
    .line 8
    iput-object p3, p0, Ll4l;->c:Lz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4l;->b:Llfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Llfe;->G()Lz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lz0;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(ILjava/lang/Object;Lv76;I)V
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p3, -0x479b9c4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lc86;->Z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ll4l;->a:Le5l;

    .line 11
    .line 12
    iget-object v2, p3, Le5l;->C:Lolg;

    .line 13
    .line 14
    new-instance p3, Lgt3;

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    invoke-direct {p3, p0, p1, p4}, Lgt3;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const p0, 0x441527a7

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, p3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v5, 0xc00

    .line 28
    .line 29
    move v1, p1

    .line 30
    move-object v0, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lyge;->e(Ljava/lang/Object;ILolg;Lb56;Lv76;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v4, p0}, Lc86;->p(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4l;->c:Lz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0;->I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4l;->c:Lz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0;->J(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ll4l;->b:Llfe;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llfe;->H(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ll4l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ll4l;

    .line 12
    .line 13
    iget-object p1, p1, Ll4l;->b:Llfe;

    .line 14
    .line 15
    iget-object p0, p0, Ll4l;->b:Llfe;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll4l;->b:Llfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
