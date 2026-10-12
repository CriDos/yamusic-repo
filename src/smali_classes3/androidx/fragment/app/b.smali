.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:[I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 180
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->j:I

    .line 182
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lugd;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 15
    .line 16
    iget-boolean v1, p1, Lugd;->i:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/fragment/app/b;->d:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, Lugd;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltgd;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/fragment/app/b;->a:[I

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    iget v7, v4, Ltgd;->a:I

    .line 53
    .line 54
    aput v7, v5, v3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v7, v4, Ltgd;->b:Landroidx/fragment/app/o;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v7, v2

    .line 66
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/fragment/app/b;->a:[I

    .line 70
    .line 71
    add-int/lit8 v7, v3, 0x2

    .line 72
    .line 73
    iget-boolean v8, v4, Ltgd;->c:Z

    .line 74
    .line 75
    aput v8, v5, v6

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x3

    .line 78
    .line 79
    iget v8, v4, Ltgd;->d:I

    .line 80
    .line 81
    aput v8, v5, v7

    .line 82
    .line 83
    add-int/lit8 v7, v3, 0x4

    .line 84
    .line 85
    iget v8, v4, Ltgd;->e:I

    .line 86
    .line 87
    aput v8, v5, v6

    .line 88
    .line 89
    add-int/lit8 v6, v3, 0x5

    .line 90
    .line 91
    iget v8, v4, Ltgd;->f:I

    .line 92
    .line 93
    aput v8, v5, v7

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x6

    .line 96
    .line 97
    iget v7, v4, Ltgd;->g:I

    .line 98
    .line 99
    aput v7, v5, v6

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/fragment/app/b;->c:[I

    .line 102
    .line 103
    iget-object v6, v4, Ltgd;->h:Lzpg;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aput v6, v5, v1

    .line 110
    .line 111
    iget-object v5, p0, Landroidx/fragment/app/b;->d:[I

    .line 112
    .line 113
    iget-object v4, v4, Ltgd;->i:Lzpg;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v5, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v0, p1, Lugd;->h:I

    .line 125
    .line 126
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 127
    .line 128
    iget-object v0, p1, Lugd;->k:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    .line 133
    .line 134
    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 135
    .line 136
    iget v0, p1, Lugd;->l:I

    .line 137
    .line 138
    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 139
    .line 140
    iget-object v0, p1, Lugd;->m:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget v0, p1, Lugd;->n:I

    .line 145
    .line 146
    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 147
    .line 148
    iget-object v0, p1, Lugd;->o:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v0, p1, Lugd;->p:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v0, p1, Lugd;->q:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-boolean p1, p1, Lugd;->r:Z

    .line 161
    .line 162
    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const-string p0, "Not on back stack"

    .line 166
    .line 167
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;)Landroidx/fragment/app/a;
    .locals 10

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_2

    .line 14
    .line 15
    new-instance v5, Ltgd;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    aget v8, v4, v2

    .line 23
    .line 24
    iput v8, v5, Ltgd;->a:I

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-static {v8}, Landroidx/fragment/app/y;->M(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "Instantiate "

    .line 36
    .line 37
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, " op #"

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, " base fragment #"

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget v9, v4, v7

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "FragmentManager"

    .line 66
    .line 67
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lzpg;->values()[Lzpg;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Landroidx/fragment/app/b;->c:[I

    .line 75
    .line 76
    aget v9, v9, v3

    .line 77
    .line 78
    aget-object v8, v8, v9

    .line 79
    .line 80
    iput-object v8, v5, Ltgd;->h:Lzpg;

    .line 81
    .line 82
    invoke-static {}, Lzpg;->values()[Lzpg;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, p0, Landroidx/fragment/app/b;->d:[I

    .line 87
    .line 88
    aget v9, v9, v3

    .line 89
    .line 90
    aget-object v8, v8, v9

    .line 91
    .line 92
    iput-object v8, v5, Ltgd;->i:Lzpg;

    .line 93
    .line 94
    add-int/lit8 v8, v2, 0x2

    .line 95
    .line 96
    aget v7, v4, v7

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v6, v1

    .line 102
    :goto_1
    iput-boolean v6, v5, Ltgd;->c:Z

    .line 103
    .line 104
    add-int/lit8 v6, v2, 0x3

    .line 105
    .line 106
    aget v7, v4, v8

    .line 107
    .line 108
    iput v7, v5, Ltgd;->d:I

    .line 109
    .line 110
    add-int/lit8 v8, v2, 0x4

    .line 111
    .line 112
    aget v6, v4, v6

    .line 113
    .line 114
    iput v6, v5, Ltgd;->e:I

    .line 115
    .line 116
    add-int/lit8 v9, v2, 0x5

    .line 117
    .line 118
    aget v8, v4, v8

    .line 119
    .line 120
    iput v8, v5, Ltgd;->f:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x6

    .line 123
    .line 124
    aget v4, v4, v9

    .line 125
    .line 126
    iput v4, v5, Ltgd;->g:I

    .line 127
    .line 128
    iput v7, v0, Lugd;->d:I

    .line 129
    .line 130
    iput v6, v0, Lugd;->e:I

    .line 131
    .line 132
    iput v8, v0, Lugd;->f:I

    .line 133
    .line 134
    iput v4, v0, Lugd;->g:I

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lugd;->b(Ltgd;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    iget v2, p0, Landroidx/fragment/app/b;->e:I

    .line 144
    .line 145
    iput v2, v0, Lugd;->h:I

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v0, Lugd;->k:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v6, v0, Lugd;->i:Z

    .line 152
    .line 153
    iget v2, p0, Landroidx/fragment/app/b;->h:I

    .line 154
    .line 155
    iput v2, v0, Lugd;->l:I

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iput-object v2, v0, Lugd;->m:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget v2, p0, Landroidx/fragment/app/b;->j:I

    .line 162
    .line 163
    iput v2, v0, Lugd;->n:I

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iput-object v2, v0, Lugd;->o:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput-object v2, v0, Lugd;->p:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object v2, v0, Lugd;->q:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-boolean v2, p0, Landroidx/fragment/app/b;->n:Z

    .line 178
    .line 179
    iput-boolean v2, v0, Lugd;->r:Z

    .line 180
    .line 181
    iget v2, p0, Landroidx/fragment/app/b;->g:I

    .line 182
    .line 183
    iput v2, v0, Landroidx/fragment/app/a;->v:I

    .line 184
    .line 185
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v1, v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v3, v0, Lugd;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ltgd;

    .line 208
    .line 209
    iget-object v4, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v3, Ltgd;->b:Landroidx/fragment/app/o;

    .line 216
    .line 217
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v0, v6}, Landroidx/fragment/app/a;->h(I)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/b;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/b;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/b;->j:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, Landroidx/fragment/app/b;->n:Z

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
