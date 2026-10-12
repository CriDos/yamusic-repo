.class public final synthetic Lu62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Cancelable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu62;->a:I

    iput-object p1, p0, Lu62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu62;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget v0, p0, Lu62;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu62;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu62;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly9u;

    .line 11
    .line 12
    check-cast v1, Lcdg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v1, Lcdg;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcdg;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ly9u;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ly9u;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Lruf;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lruf;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lz62;

    .line 77
    .line 78
    check-cast v1, Liv4;

    .line 79
    .line 80
    iget-object v0, p0, Lz62;->c:Li8w;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lt63;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    const-string v4, "wm_auth_cancel_token_subscription"

    .line 90
    .line 91
    invoke-direct {v2, v0, v4, v3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lyu1;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v0, p0, v1, v2}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
