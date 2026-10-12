.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lu80;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lja0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu80;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lu80;-><init>(Ljava/lang/String;Ljava/lang/String;IILja0;Ljava/lang/String;Ly80;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu80;->j:Lu80;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILja0;Ljava/lang/String;Ly80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu80;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lu80;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lu80;->c:I

    .line 15
    .line 16
    iput p4, p0, Lu80;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lu80;->e:Lja0;

    .line 19
    .line 20
    iput-object p6, p0, Lu80;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    iget-object p2, p7, Ly80;->b:Lx80;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, p1

    .line 45
    :goto_0
    iput-object p2, p0, Lu80;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p7, :cond_2

    .line 48
    .line 49
    iget-object p2, p7, Ly80;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, p2

    .line 55
    :cond_2
    :goto_1
    iput-object p1, p0, Lu80;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p7, :cond_3

    .line 58
    .line 59
    iget p1, p7, Ly80;->c:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_2
    iput p1, p0, Lu80;->i:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lu80;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lu80;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lu80;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lja0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->e:Lja0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
