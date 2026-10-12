.class public final Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Legx;


# direct methods
.method public synthetic constructor <init>(Legx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldgx;->a:I

    iput-object p1, p0, Ldgx;->b:Legx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldgx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldgx;->b:Legx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt8e;

    .line 9
    .line 10
    iget-object p0, p0, Legx;->i:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqex;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lqex;->b:Lcgx;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Le7b;

    .line 31
    .line 32
    iget-wide v0, p2, Le7b;->a:J

    .line 33
    .line 34
    iget-object p2, p0, Lqex;->e:Lj9c;

    .line 35
    .line 36
    iget-object v2, p0, Lqex;->a:Lcac;

    .line 37
    .line 38
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lx6c;->b:Lx6c;

    .line 43
    .line 44
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iget-object v1, p0, Lqex;->c:Lbgx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbgx;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, p0, Lqex;->d:Lcgx;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lkhx;

    .line 73
    .line 74
    invoke-static {p0}, Lqex;->a(Lkhx;)Lh9c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lp7c;->b:Lp7c;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "hash"

    .line 92
    .line 93
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "page_id"

    .line 97
    .line 98
    const-string v4, "widget"

    .line 99
    .line 100
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "skeleton_id"

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "main_object_type"

    .line 111
    .line 112
    const-string v5, "non_applicable"

    .line 113
    .line 114
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "main_object_id"

    .line 118
    .line 119
    const-string v5, "size_horizontal"

    .line 120
    .line 121
    invoke-static {v3, v2, v4, v5, p1}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "size_vertical"

    .line 125
    .line 126
    const-string v3, "widgets_amt"

    .line 127
    .line 128
    invoke-static {v0, p1, v2, v1, v3}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lh9c;->a:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    const-string v1, "_meta"

    .line 135
    .line 136
    const-string v2, "widget_type"

    .line 137
    .line 138
    invoke-static {v0, v2, p0, v1, p1}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "Widget.Installed"

    .line 142
    .line 143
    invoke-virtual {p2, p0, p1}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 150
    .line 151
    iget-object p1, p0, Legx;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v0, p0, Legx;->k:Lvdt;

    .line 154
    .line 155
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lfzo;

    .line 160
    .line 161
    iget-object p0, p0, Legx;->l:Lvdt;

    .line 162
    .line 163
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwms;

    .line 168
    .line 169
    invoke-static {p1, v0, p0, p2}, Ls8e;->Y(Landroid/content/Context;Lfzo;Lwms;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lf37;->a:Lf37;

    .line 174
    .line 175
    if-ne p0, p1, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_0
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
