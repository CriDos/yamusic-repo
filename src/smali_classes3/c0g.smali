.class public final Lc0g;
.super Livj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc0g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le0d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0g;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string p0, "katana_proxy_auth"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcjh;)I
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Lcjh;->a:I

    .line 6
    .line 7
    sget-boolean v3, Lnpc;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Loe7;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lepd;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v15, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lejh;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v1}, Lakh;->i()Lejh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lejh;->c:Lhjh;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lcjh;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lcjh;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcjh;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget v12, v0, Lcjh;->c:I

    .line 48
    .line 49
    iget-object v2, v0, Lcjh;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lakh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v14, v0, Lcjh;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lcjh;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v3, v0, Lcjh;->k:Z

    .line 60
    .line 61
    iget-boolean v6, v0, Lcjh;->m:Z

    .line 62
    .line 63
    iget-boolean v7, v0, Lcjh;->n:Z

    .line 64
    .line 65
    iget-object v0, v0, Lcjh;->o:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v16, Lmvj;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v22, 0x1

    .line 70
    .line 71
    sget-object v4, Lv57;->a:Ljava/util/Set;

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const-class v5, Lmvj;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    :goto_1
    move-object/from16 v0, v24

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lmvj;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    move-object/from16 v21, v0

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    check-cast v16, Llvj;

    .line 126
    .line 127
    move/from16 v19, v6

    .line 128
    .line 129
    sget-object v6, Lmvj;->d:Lmvj;

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    move/from16 v20, v7

    .line 136
    .line 137
    move-object/from16 v7, v16

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v21}, Lmvj;->c(Llvj;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    :goto_3
    move-object/from16 v2, v16

    .line 154
    .line 155
    move/from16 v3, v17

    .line 156
    .line 157
    move/from16 v6, v19

    .line 158
    .line 159
    move/from16 v7, v20

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    throw v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_4
    invoke-static {v5, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_5
    const-string v2, "e2e"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v10}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_5
    move/from16 v2, v23

    .line 176
    .line 177
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v2, v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-static/range {v22 .. v22}, Luvk;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lakh;->i()Lejh;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Lejh;->c:Lhjh;

    .line 201
    .line 202
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    return v2

    .line 208
    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    :goto_8
    return v23
.end method
