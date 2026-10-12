.class public final Landroidx/core/app/m0;
.super Landroidx/core/app/n0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/core/app/c1;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/core/app/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/m0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/m0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/core/app/c1;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/core/app/m0;->d:Landroidx/core/app/c1;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "User\'s name must not be empty."

    .line 30
    .line 31
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/n0;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/m0;->d:Landroidx/core/app/c1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/core/app/c1;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v2, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.messagingStyleUser"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/app/c1;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.hiddenConversationTitle"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/core/app/m0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "android.messages"

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/app/l0;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/core/app/m0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "android.messages.historic"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/app/l0;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/core/app/m0;->e:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const-string v0, "android.isGroupConversation"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final b(Landroidx/core/app/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/f0;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/core/app/f0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/m0;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/core/app/m0;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/core/app/m0;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/app/m0;->d:Landroidx/core/app/c1;

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/core/app/x;->e(Landroidx/core/app/c1;)Landroid/app/Person;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/core/app/i0;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v2, Landroidx/core/app/c1;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/core/app/g0;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/core/app/m0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/core/app/l0;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/core/app/l0;->b()Landroid/app/Notification$MessagingStyle$Message;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Landroidx/core/app/g0;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1a

    .line 92
    .line 93
    if-lt v2, v3, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/core/app/m0;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/core/app/l0;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/core/app/l0;->b()Landroid/app/Notification$MessagingStyle$Message;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v3}, Landroidx/core/app/h0;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v2, p0, Landroidx/core/app/m0;->e:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt v2, v1, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v2}, Landroidx/core/app/g0;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 135
    .line 136
    .line 137
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v2, v1, :cond_7

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/core/app/m0;->e:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {v0, p0}, Landroidx/core/app/i0;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p0, p1, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroidx/core/app/l0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/m0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
