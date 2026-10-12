.class public final Lhzk;
.super Lp85;
.source "SourceFile"


# instance fields
.field public final g:Ldzo;


# direct methods
.method public constructor <init>(Ldzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzk;->g:Ldzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhzk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhzk;

    .line 10
    .line 11
    iget-object p1, p1, Lhzk;->g:Ldzo;

    .line 12
    .line 13
    iget-object p0, p0, Lhzk;->g:Ldzo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldzo;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhzk;->g:Ldzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
