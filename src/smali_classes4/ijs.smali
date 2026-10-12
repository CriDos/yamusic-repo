.class public final synthetic Lijs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkjs;


# direct methods
.method public synthetic constructor <init>(Lkjs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lijs;->a:I

    iput-object p1, p0, Lijs;->b:Lkjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lijs;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lijs;->b:Lkjs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkjs;->c:Lr8n;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfjs;

    .line 15
    .line 16
    iget-object p0, p0, Lfjs;->c:Lew3;

    .line 17
    .line 18
    iget-object v0, p0, Lew3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lew3;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lew3;->b:Z

    .line 30
    .line 31
    sget-object v2, Lljs;->a:Lj9c;

    .line 32
    .line 33
    iget-object p0, p0, Lew3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcac;

    .line 36
    .line 37
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lljs;->a:Lj9c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "page_type"

    .line 55
    .line 56
    const-string v5, "landing"

    .line 57
    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "page_id"

    .line 62
    .line 63
    const-string v5, "main"

    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v4, "hash"

    .line 69
    .line 70
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p0, "entity_id"

    .line 74
    .line 75
    const-string v4, "SpecialProjectButton"

    .line 76
    .line 77
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p0, "entity_name"

    .line 81
    .line 82
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p0, "entity_pos"

    .line 86
    .line 87
    const-string v0, "0"

    .line 88
    .line 89
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p0, "special_project"

    .line 93
    .line 94
    const-string v0, "_meta"

    .line 95
    .line 96
    const-string v4, "entity_type"

    .line 97
    .line 98
    invoke-static {v1, v4, p0, v0, v3}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Home.SpecialProjectButton.Showed"

    .line 102
    .line 103
    invoke-virtual {v2, p0, v3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    iget-object p0, p0, Lkjs;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->r()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
