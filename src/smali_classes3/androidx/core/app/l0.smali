.class public final Landroidx/core/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/core/app/c1;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroidx/core/app/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/l0;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/l0;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Landroidx/core/app/l0;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/core/app/l0;->c:Landroidx/core/app/c1;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/app/l0;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/core/app/l0;->c:Landroidx/core/app/c1;

    .line 21
    .line 22
    new-instance v5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Landroidx/core/app/l0;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v7, "text"

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v6, "time"

    .line 37
    .line 38
    iget-wide v7, v3, Landroidx/core/app/l0;->b:J

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v6, "sender"

    .line 46
    .line 47
    iget-object v7, v4, Landroidx/core/app/c1;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v7, 0x1c

    .line 55
    .line 56
    if-lt v6, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/core/app/x;->e(Landroidx/core/app/c1;)Landroid/app/Person;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroidx/core/app/k0;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "sender_person"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v6, "person"

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/core/app/c1;->a()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v3, v3, Landroidx/core/app/l0;->d:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v4, "extras"

    .line 86
    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    aput-object v5, v0, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/core/app/l0;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/core/app/l0;->c:Landroidx/core/app/c1;

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/core/app/l0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-lt v0, v5, :cond_1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v4}, Landroidx/core/app/x;->e(Landroidx/core/app/c1;)Landroid/app/Person;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {p0, v2, v3, v1}, Landroidx/core/app/k0;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v4, Landroidx/core/app/c1;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :goto_1
    invoke-static {p0, v2, v3, v1}, Landroidx/core/app/j0;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    return-object p0
.end method
