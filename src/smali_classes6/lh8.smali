.class public final Llh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs6;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llh8;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 8
    .line 9
    iput-object p3, p0, Llh8;->b:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ll1i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x10

    .line 22
    .line 23
    if-ge p2, p3, :cond_0

    .line 24
    .line 25
    move p2, p3

    .line 26
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lsu6;

    .line 46
    .line 47
    iget-object v0, p2, Lsu6;->b:Lk05;

    .line 48
    .line 49
    iget-object p2, p2, Lsu6;->c:Ljs6;

    .line 50
    .line 51
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object p3, p0, Llh8;->c:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Llh8;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lttb;Lyr6;)Lis6;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkh8;

    .line 8
    .line 9
    iget-object v1, p0, Llh8;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljzf;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Lkh8;-><init>(Lttb;Ljzf;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llh8;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lis6;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Llh8;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljs6;

    .line 45
    .line 46
    const-string v3, "Controller for content = "

    .line 47
    .line 48
    const-string v4, "DescriptorContentControllerFactory"

    .line 49
    .line 50
    iget-object p0, p0, Llh8;->b:Lcom/yandex/plus/log/api/b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Ljs6;->a(Lttb;Lyr6;)Lis6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-interface {p0, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " found"

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p0, v5, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p0, Lkh8;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljzf;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lkh8;-><init>(Lttb;Ljzf;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " not found!"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, p1, v4, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Unsupported content type "

    .line 138
    .line 139
    invoke-static {p0, p1}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_3
    return-object v0
.end method
