.class public final Lrie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt04;

.field public static final e:Lt04;

.field public static final f:Lt04;

.field public static final g:Lt04;

.field public static final h:Lt04;


# instance fields
.field public final a:Lt04;

.field public final b:Lt04;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt04;->d:Lt04;

    .line 2
    .line 3
    const-string v0, ":status"

    .line 4
    .line 5
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrie;->d:Lt04;

    .line 10
    .line 11
    const-string v0, ":method"

    .line 12
    .line 13
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrie;->e:Lt04;

    .line 18
    .line 19
    const-string v0, ":path"

    .line 20
    .line 21
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrie;->f:Lt04;

    .line 26
    .line 27
    const-string v0, ":scheme"

    .line 28
    .line 29
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrie;->g:Lt04;

    .line 34
    .line 35
    const-string v0, ":authority"

    .line 36
    .line 37
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrie;->h:Lt04;

    .line 42
    .line 43
    const-string v0, ":host"

    .line 44
    .line 45
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 46
    .line 47
    .line 48
    const-string v0, ":version"

    .line 49
    .line 50
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lt04;->d:Lt04;

    invoke-static {p1}, Lk3y;->f(Ljava/lang/String;)Lt04;

    move-result-object p1

    invoke-static {p2}, Lk3y;->f(Ljava/lang/String;)Lt04;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lrie;-><init>(Lt04;Lt04;)V

    return-void
.end method

.method public constructor <init>(Lt04;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lt04;->d:Lt04;

    invoke-static {p2}, Lk3y;->f(Ljava/lang/String;)Lt04;

    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lrie;-><init>(Lt04;Lt04;)V

    return-void
.end method

.method public constructor <init>(Lt04;Lt04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrie;->a:Lt04;

    .line 5
    .line 6
    iput-object p2, p0, Lrie;->b:Lt04;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt04;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p2}, Lt04;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lrie;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrie;

    .line 7
    .line 8
    iget-object v0, p0, Lrie;->a:Lt04;

    .line 9
    .line 10
    iget-object v2, p1, Lrie;->a:Lt04;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lt04;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lrie;->b:Lt04;

    .line 19
    .line 20
    iget-object p1, p1, Lrie;->b:Lt04;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt04;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrie;->a:Lt04;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt04;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lrie;->b:Lt04;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt04;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrie;->a:Lt04;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt04;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lrie;->b:Lt04;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt04;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
