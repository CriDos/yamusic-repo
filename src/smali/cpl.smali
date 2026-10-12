.class public Lcpl;
.super Ly7;
.source "SourceFile"

# interfaces
.implements Llpl;


# static fields
.field public static final f:Lcpl;


# instance fields
.field public final d:Lzuu;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcpl;

    .line 2
    .line 3
    sget-object v1, Lzuu;->e:Lzuu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcpl;-><init>(Lzuu;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcpl;->f:Lcpl;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzuu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpl;->d:Lzuu;

    .line 5
    .line 6
    iput p2, p0, Lcpl;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljpl;-><init>(Lcpl;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljpl;-><init>(Lcpl;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic builder()Lepl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpl;->e()Lepl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lx7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lx7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcpl;->d:Lzuu;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lzuu;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public e()Lepl;
    .locals 1

    .line 1
    new-instance v0, Lepl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepl;-><init>(Lcpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcpl;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/lang/Object;Lkzg;)Lcpl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcpl;->d:Lzuu;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, p2, v0}, Lzuu;->u(Ljava/lang/Object;ILjava/lang/Object;I)Ltgf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lcpl;

    .line 20
    .line 21
    iget-object v0, p1, Ltgf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzuu;

    .line 24
    .line 25
    iget p0, p0, Lcpl;->e:I

    .line 26
    .line 27
    iget p1, p1, Ltgf;->b:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, Lcpl;-><init>(Lzuu;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcpl;->d:Lzuu;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lzuu;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
