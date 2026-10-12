.class public final Lipc;
.super Livj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lipc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp8;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldp8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lipc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fb_lite_login"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcjh;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lejh;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lakh;->i()Lejh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lejh;->c:Lhjh;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lcjh;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lcjh;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcjh;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, v0, Lcjh;->c:I

    .line 28
    .line 29
    iget-object v3, v0, Lcjh;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lakh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v0, Lcjh;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcjh;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v13, v0, Lcjh;->k:Z

    .line 40
    .line 41
    iget-boolean v15, v0, Lcjh;->m:Z

    .line 42
    .line 43
    iget-boolean v0, v0, Lcjh;->n:Z

    .line 44
    .line 45
    sget-object v3, Lmvj;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 48
    .line 49
    const-class v11, Lmvj;

    .line 50
    .line 51
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v14, 0x1

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move/from16 v20, v14

    .line 61
    .line 62
    :goto_0
    move-object/from16 v0, v18

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Llvj;

    .line 83
    .line 84
    invoke-direct {v3, v14}, Llvj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    sget-object v2, Lmvj;->d:Lmvj;

    .line 90
    .line 91
    const-string v17, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v20, v14

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object/from16 v1, v19

    .line 105
    .line 106
    :try_start_1
    invoke-virtual/range {v2 .. v17}, Lmvj;->c(Llvj;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lmvj;->m(Landroidx/fragment/app/t;Landroid/content/Intent;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v1, v11

    .line 119
    move/from16 v20, v14

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v1, v11

    .line 123
    move/from16 v20, v14

    .line 124
    .line 125
    throw v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_1
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_2
    const-string v1, "e2e"

    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    invoke-virtual {v2, v1, v6}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v20 .. v20}, Luvk;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lakh;->i()Lejh;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lejh;->c:Lhjh;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    move/from16 v14, v20

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    :goto_3
    const/4 v14, 0x0

    .line 157
    :goto_4
    return v14
.end method
