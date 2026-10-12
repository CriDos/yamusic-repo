.class public Lru/yandex/music/url/ui/StubActivity;
.super Ls03;
.source "SourceFile"

# interfaces
.implements Lco8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/url/ui/StubActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lru/yandex/music/url/ui/StubActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "stub_type"

    .line 9
    .line 10
    sget-object v1, Ld1t;->c:Ld1t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "url_fail_type"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;Ld1t;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lru/yandex/music/url/ui/StubActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "stub_type"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "intent_for_retain"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Ld1t;->a:Ld1t;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lru/yandex/music/url/ui/StubActivity;->x(Landroid/content/Context;Landroid/content/Intent;Ld1t;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/Intent;Lwdv;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Ld1t;->b:Ld1t;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lru/yandex/music/url/ui/StubActivity;->x(Landroid/content/Context;Landroid/content/Intent;Ld1t;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "login"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "auth_data"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "stub_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld1t;

    .line 25
    .line 26
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld1t;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v3, "fragment_tag"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-class v5, Lru/yandex/music/url/ui/StubActivity$a;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v1, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "url_fail_type"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdv;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "extra_track"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lop8;

    .line 73
    .line 74
    new-instance v1, Lqdv;

    .line 75
    .line 76
    invoke-direct {v1}, Lqdv;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "args.type"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "args.disclaimer"

    .line 90
    .line 91
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string p0, "no fragment for "

    .line 99
    .line 100
    invoke-static {v0, p0}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v1, Lb6k;

    .line 105
    .line 106
    invoke-direct {v1}, Lb6k;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v6, p0, v3, v4}, Lf1t;->A(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Lc6k;

    .line 118
    .line 119
    invoke-direct {v1}, Lc6k;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, v6, p0, v3, v4}, Lf1t;->A(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const p0, 0x7f0a0225

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0, v1, v3, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method
