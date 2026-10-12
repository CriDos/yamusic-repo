.class public final Lxuk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final c:Lxuk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxuk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lrvk;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxuk;->c:Lxuk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lwvk;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lz9s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lwvk;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lqa0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lwvk;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt2d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz9s;->q()Ljas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget-object v4, p1, Lt2d;->c:Lxvk;

    .line 27
    .line 28
    invoke-virtual {v4}, Lxvk;->y0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 35
    .line 36
    invoke-static {v4}, Le86;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lt2d;->b:Lxvk;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3, p4}, Lxvk;->x0(Lu11;Ljas;Lum2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljas;->e(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljas;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lz9s;->b(Lqa0;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p3, v0, p0}, Ljas;->y(Lz9s;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljas;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v3, v1}, Ljas;->e(Z)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
