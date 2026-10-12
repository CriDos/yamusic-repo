.class public final Lkfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lefi;

.field public final c:Lbfi;

.field public final d:Lugi;

.field public final e:Lwei;

.field public final f:Lffi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln3f;->b:Lj3f;

    .line 2
    .line 3
    sget-object v0, Lv3p;->e:Lv3p;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lffi;->a:Lffi;

    .line 8
    .line 9
    new-instance v0, Lwei;

    .line 10
    .line 11
    new-instance v0, Lbfi;

    .line 12
    .line 13
    sget-object v0, Lugi;->a:Lugi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lqjv;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lqjv;->d(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lqjv;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Lqjv;->d(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, Lqjv;->d(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwei;Lefi;Lbfi;Lugi;Lffi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkfi;->b:Lefi;

    .line 7
    .line 8
    iput-object p4, p0, Lkfi;->c:Lbfi;

    .line 9
    .line 10
    iput-object p5, p0, Lkfi;->d:Lugi;

    .line 11
    .line 12
    iput-object p2, p0, Lkfi;->e:Lwei;

    .line 13
    .line 14
    iput-object p6, p0, Lkfi;->f:Lffi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkfi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkfi;

    .line 10
    .line 11
    iget-object v0, p0, Lkfi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lqjv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lkfi;->e:Lwei;

    .line 22
    .line 23
    iget-object v1, p1, Lkfi;->e:Lwei;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwei;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lkfi;->b:Lefi;

    .line 32
    .line 33
    iget-object v1, p1, Lkfi;->b:Lefi;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lqjv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lkfi;->c:Lbfi;

    .line 42
    .line 43
    iget-object v1, p1, Lkfi;->c:Lbfi;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbfi;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lkfi;->d:Lugi;

    .line 52
    .line 53
    iget-object v1, p1, Lkfi;->d:Lugi;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lqjv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lkfi;->f:Lffi;

    .line 62
    .line 63
    iget-object p1, p1, Lkfi;->f:Lffi;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lqjv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkfi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkfi;->b:Lefi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lefi;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lkfi;->c:Lbfi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfi;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lkfi;->d:Lugi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lugi;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lkfi;->f:Lffi;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return v0
.end method
