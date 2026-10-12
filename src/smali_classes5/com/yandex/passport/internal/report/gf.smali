.class public final Lcom/yandex/passport/internal/report/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/af;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void

    .line 115
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void

    .line 117
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void

    .line 119
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void

    .line 121
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    packed-switch p3, :pswitch_data_0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void

    .line 110
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/yandex/passport/common/core/f;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 85
    iget v1, v1, Lcom/yandex/passport/common/core/b;->a:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v1, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/o;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 99
    const-string p1, "request"

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    throw p0

    .line 101
    :cond_1
    const-string p1, "relevance"

    goto :goto_0

    .line 102
    :cond_2
    const-string p1, "regular"

    .line 103
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/p;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 92
    const-string p1, "relevance_check"

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    throw p0

    .line 94
    :cond_1
    const-string p1, "actual"

    goto :goto_0

    .line 95
    :cond_2
    const-string p1, "cached"

    .line 96
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 112
    iput p2, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v3, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 76
    iget v3, v3, Lcom/yandex/passport/common/core/b;->a:I

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v3, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    :pswitch_13
    const/4 p0, 0x1

    return p0

    :pswitch_14
    const/4 p0, 0x1

    return p0

    :pswitch_15
    const/4 p0, 0x1

    return p0

    :pswitch_16
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "result"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "was_transferred_token"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "user_id_logged_in"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "backend_url_path"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "type"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "source"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "uid"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "uid_list"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "uid_disabled_autologin"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "type"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "type_crypt"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "trigger"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "track_id"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "track_id_hash"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "state"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "tib_host"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "throwable"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "support_webauthn"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "success"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "subtype"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "storage_name"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "status"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "sso_announcing_required"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "speed"

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/report/gf;->a:I

    iget-object p0, p0, Lcom/yandex/passport/internal/report/gf;->b:Ljava/lang/String;

    return-object p0
.end method
