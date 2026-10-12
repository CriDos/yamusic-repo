.class public final Ltxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltxt;

.field public static final d:Ltxt;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltxt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ltxt;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltxt;->c:Ltxt;

    .line 9
    .line 10
    new-instance v0, Ltxt;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Ltxt;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltxt;->d:Ltxt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltxt;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ltxt;->b:Z

    .line 7
    .line 8
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
    instance-of v0, p1, Ltxt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ltxt;

    .line 10
    .line 11
    iget v0, p1, Ltxt;->a:I

    .line 12
    .line 13
    iget v1, p0, Ltxt;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-boolean p0, p0, Ltxt;->b:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Ltxt;->b:Z

    .line 20
    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltxt;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ltxt;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltxt;->c:Ltxt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltxt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "TextMotion.Static"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ltxt;->d:Ltxt;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltxt;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 24
    .line 25
    return-object p0
.end method
