.class public final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9c;


# direct methods
.method public constructor <init>(Lj9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkb;->a:Lj9c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm6;Lx6c;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lakb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lu6c;->F:Lu6c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lyjb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lu6c;->c:Lu6c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lzjb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lu6c;->d:Lu6c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lbkb;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lu6c;->c:Lu6c;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lg9c;->b:Lg9c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm6;->r()Lf8c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lm6;->p()Lp7c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "action_type"

    .line 47
    .line 48
    invoke-virtual {v0}, Lu6c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "user_interaction_type"

    .line 56
    .line 57
    invoke-virtual {v1}, Lg9c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "hash"

    .line 65
    .line 66
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p3, "page_id"

    .line 70
    .line 71
    iget-object p2, p2, Lx6c;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p2, "page_style"

    .line 77
    .line 78
    iget-object p3, v2, Lf8c;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p2, "skeleton_id"

    .line 84
    .line 85
    const-string p3, "main_object_type"

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {v3, p2, v0, p1, p3}, Lh18;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lp7c;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "main_object_id"

    .line 93
    .line 94
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "tab_id"

    .line 98
    .line 99
    const-string p2, "tab_pos"

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p3, p1, v0, p2, v3}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "is_tab_selected_by_default"

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-static {p1}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "_meta"

    .line 120
    .line 121
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "Screen.ActionPerformed"

    .line 125
    .line 126
    iget-object p0, p0, Ldkb;->a:Lj9c;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
