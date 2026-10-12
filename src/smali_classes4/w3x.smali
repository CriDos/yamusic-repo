.class public final synthetic Lw3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4x;


# instance fields
.field public final synthetic a:Ly9u;

.field public final synthetic b:Ly3x;


# direct methods
.method public synthetic constructor <init>(Ly9u;Ly3x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3x;->a:Ly9u;

    iput-object p2, p0, Lw3x;->b:Ly3x;

    return-void
.end method


# virtual methods
.method public final a(Lh8f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3x;->b:Ly3x;

    .line 2
    .line 3
    iget-object v0, v0, Ly3x;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lh8f;->b:Lkti;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lkti;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lw3x;->a:Ly9u;

    .line 12
    .line 13
    iget-object v1, p0, Ly9u;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li8w;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "wm_js_lastmessage_error "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lt63;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v4}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ly9u;->x(Ljava/lang/String;)Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Ly9u;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcdg;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lcdg;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v1}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_2
    :goto_0
    iget-object v1, p0, Ly9u;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ly9u;->r0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ly9u;->r0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
