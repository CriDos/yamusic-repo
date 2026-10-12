.class public final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lemy;


# instance fields
.field public final a:I

.field public final b:Lm45;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lemy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lemy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lemy;->d:Lemy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lemy;->a:I

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    new-instance v2, Lm45;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v0, v1}, Lm45;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lemy;->b:Lm45;

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lemy;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lfmy;
    .locals 3

    .line 1
    new-instance v0, Lfmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lemy;->a:I

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Lxso;->d(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1, p0}, Lfmy;-><init>(ILemy;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lemy;

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
    check-cast p1, Lemy;

    .line 12
    .line 13
    iget p0, p0, Lemy;->a:I

    .line 14
    .line 15
    iget p1, p1, Lemy;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lemy;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Spec(steps="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lemy;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
