.class public final Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5w;


# instance fields
.field public final a:Lbf3;

.field public final b:Ls6a;

.field public final c:Luv8;

.field public final d:Lklt;

.field public final e:Lz1a;

.field public f:Ly8a;


# direct methods
.method public constructor <init>(Lbf3;Ls6a;Luv8;Lklt;Lz1a;Ly8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8a;->a:Lbf3;

    .line 5
    .line 6
    iput-object p2, p0, Lz8a;->b:Ls6a;

    .line 7
    .line 8
    iput-object p3, p0, Lz8a;->c:Luv8;

    .line 9
    .line 10
    iput-object p4, p0, Lz8a;->d:Lklt;

    .line 11
    .line 12
    iput-object p5, p0, Lz8a;->e:Lz1a;

    .line 13
    .line 14
    iput-object p6, p0, Lz8a;->f:Ly8a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8a;->c:Luv8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luv8;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8a;->a:Lbf3;

    .line 7
    .line 8
    iget-object v1, v0, Lbf3;->a:Ldw8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldw8;->getDataTag()Lbg9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lbg9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lz8a;->b:Ls6a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ls6a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lz8a;->d:Lklt;

    .line 23
    .line 24
    iget-object v5, v5, Lklt;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v6, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz8a;->f:Ly8a;

    .line 50
    .line 51
    iget-object v0, v0, Lbf3;->b:Lylc;

    .line 52
    .line 53
    iget-object p0, p0, Lz8a;->e:Lz1a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldw8;->getRuntimeStore$div_release()Lsvp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Lsvp;->i(Lylc;)Lemc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v1, v3, v0}, Lz1a;->f(Ly8a;Ldw8;Ls6a;Lemc;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
