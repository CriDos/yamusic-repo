.class public final Lxol;
.super Lcpl;
.source "SourceFile"

# interfaces
.implements Llpl;
.implements Lp96;


# static fields
.field public static final g:Lxol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxol;

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
    sput-object v0, Lxol;->g:Lxol;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final builder()Lepl;
    .locals 1

    .line 1
    new-instance v0, Lwol;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepl;-><init>(Lcpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lwol;->g:Lxol;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln6o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ln6o;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcpl;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lamv;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly7;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Lepl;
    .locals 1

    .line 1
    new-instance v0, Lwol;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepl;-><init>(Lcpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lwol;->g:Lxol;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln6o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ln6o;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lamv;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln6o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ln6o;

    .line 7
    .line 8
    check-cast p2, Lamv;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lamv;

    .line 15
    .line 16
    return-object p0
.end method
