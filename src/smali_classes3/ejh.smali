.class public final Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lejh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lakh;

.field public b:I

.field public c:Lhjh;

.field public d:Ll4c;

.field public e:Lyh8;

.field public f:Z

.field public g:Lcjh;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Lijh;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lejh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejh;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lejh;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lejh;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lejh;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-static {p3, v0, v1, p2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    iget-object p0, p0, Lejh;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lejh;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lejh;->c:Lhjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lejh;->c:Lhjh;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f13048f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f13048e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lejh;->g:Lcjh;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v0, v3}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lejh;->e(Ldjh;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lejh;->f:Z

    .line 54
    .line 55
    return v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ldjh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lejh;->g()Lakh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lakh;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, v0, Lakh;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v0, p1, Ldjh;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lepd;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Ldjh;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Ldjh;->e:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lejh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    iget-object p0, v1, Lejh;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iput-object p0, p1, Ldjh;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lejh;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iput-object p0, p1, Ldjh;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    iput-object p0, v1, Lejh;->a:[Lakh;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, v1, Lejh;->b:I

    .line 46
    .line 47
    iput-object p0, v1, Lejh;->g:Lcjh;

    .line 48
    .line 49
    iput-object p0, v1, Lejh;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, v1, Lejh;->k:I

    .line 53
    .line 54
    iput v2, v1, Lejh;->l:I

    .line 55
    .line 56
    iget-object v1, v1, Lejh;->d:Ll4c;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Ll4c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhjh;

    .line 63
    .line 64
    iput-object p0, v1, Lhjh;->i:Lcjh;

    .line 65
    .line 66
    iget p0, p1, Ldjh;->a:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne p0, v3, :cond_3

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "com.facebook.LoginFragment:Result"

    .line 78
    .line 79
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isAdded()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final f(Ldjh;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ldjh;->b:Lhb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lhb;->l:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {}, Lynf;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p1, Ldjh;->b:Lhb;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lynf;->j0()Lhb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, Lhb;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v4, Lhb;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lejh;->g:Lcjh;

    .line 35
    .line 36
    iget-object v5, p1, Ldjh;->c:La72;

    .line 37
    .line 38
    new-instance v1, Ldjh;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct/range {v1 .. v7}, Ldjh;-><init>(Lcjh;ILhb;La72;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lejh;->g:Lcjh;

    .line 51
    .line 52
    const-string v0, "User logged in as different Facebook user."

    .line 53
    .line 54
    invoke-static {p1, v0, v8, v8}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lejh;->e(Ldjh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iget-object v0, p0, Lejh;->g:Lcjh;

    .line 63
    .line 64
    const-string v1, "Caught exception"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1, p1, v8}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lejh;->e(Ldjh;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Lgpc;

    .line 79
    .line 80
    const-string p1, "Can\'t validate without a token"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lejh;->e(Ldjh;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g()Lakh;
    .locals 1

    .line 1
    iget v0, p0, Lejh;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lejh;->a:[Lakh;

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()Lijh;
    .locals 3

    .line 1
    iget-object v0, p0, Lejh;->j:Lijh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, v0, Lijh;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v0, v1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lejh;->g:Lcjh;

    .line 23
    .line 24
    iget-object v0, v0, Lcjh;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lijh;

    .line 33
    .line 34
    iget-object v1, p0, Lejh;->c:Lhjh;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lejh;->g:Lcjh;

    .line 41
    .line 42
    iget-object v2, v2, Lcjh;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lijh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lejh;->j:Lijh;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lejh;->j:Lijh;

    .line 50
    .line 51
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lejh;->g:Lcjh;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lejh;->i()Lijh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1, p1}, Lijh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lejh;->i()Lijh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lejh;->g:Lcjh;

    .line 20
    .line 21
    iget-object v2, p0, Lcjh;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcjh;->m:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v1, "foa_mobile_login_method_complete"

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lv57;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_0
    invoke-static {v2}, Lijh;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "2_result"

    .line 46
    .line 47
    invoke-virtual {p0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const-string p2, "5_error_message"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const-string p2, "4_error_code"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p5, :cond_5

    .line 68
    .line 69
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string p3, "6_extras"

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string p2, "3_method"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lijh;->a:Lfqb;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v1}, Lfqb;->f(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    invoke-static {v0, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget v0, p0, Lejh;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lejh;->g()Lakh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakh;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lejh;->g()Lakh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, v0, Lakh;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v3, "skipped"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lejh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, v1, Lejh;->a:[Lakh;

    .line 30
    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    iget v0, v1, Lejh;->b:I

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr p0, v2

    .line 38
    if-ge v0, p0, :cond_8

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, Lejh;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lejh;->g()Lakh;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v0, p0, Lk7x;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lejh;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string p0, "no_internet_permission"

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0, v3}, Lejh;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v1, Lejh;->g:Lcjh;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lakh;->n(Lcjh;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v3, v1, Lejh;->k:I

    .line 77
    .line 78
    const-string v0, "3_method"

    .line 79
    .line 80
    if-lez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lejh;->i()Lijh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v1, Lejh;->g:Lcjh;

    .line 87
    .line 88
    iget-object v3, v3, Lcjh;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lakh;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v5, v1, Lejh;->g:Lcjh;

    .line 95
    .line 96
    iget-boolean v5, v5, Lcjh;->m:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const-string v5, "foa_mobile_login_method_start"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v5, "fb_mobile_login_method_start"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lv57;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_0
    invoke-static {v3}, Lijh;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v2, Lijh;->a:Lfqb;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v5}, Lfqb;->f(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    invoke-static {v2, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iput v4, v1, Lejh;->l:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v1}, Lejh;->i()Lijh;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, v1, Lejh;->g:Lcjh;

    .line 143
    .line 144
    iget-object v5, v5, Lcjh;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lakh;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v1, Lejh;->g:Lcjh;

    .line 151
    .line 152
    iget-boolean v7, v7, Lcjh;->m:Z

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    const-string v7, "foa_mobile_login_method_not_tried"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string v7, "fb_mobile_login_method_not_tried"

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v8, Lv57;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :try_start_1
    invoke-static {v5}, Lijh;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lijh;->a:Lfqb;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v7}, Lfqb;->f(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {v3, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    const-string v0, "not_tried"

    .line 191
    .line 192
    invoke-virtual {p0}, Lakh;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, v0, p0, v2}, Lejh;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :goto_5
    if-lez v4, :cond_1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget-object p0, v1, Lejh;->g:Lcjh;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    const-string v0, "Login attempt failed."

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {p0, v0, v2, v2}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v1, p0}, Lejh;->e(Ldjh;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejh;->a:[Lakh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lejh;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lejh;->g:Lcjh;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lejh;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ldkv;->b0(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lejh;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldkv;->b0(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
