.class public final Lcom/yandex/passport/api/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/k0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/api/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/yandex/passport/api/impl/b;

.field public static final d:Lcom/yandex/passport/api/impl/b;

.field public static final e:Lcom/yandex/passport/api/impl/b;

.field public static final f:Lcom/yandex/passport/api/impl/b;

.field public static final g:Lcom/yandex/passport/api/impl/b;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/passport/api/impl/b;

    .line 2
    .line 3
    const-string v1, "PRODUCTION"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/api/impl/b;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/api/impl/b;

    .line 12
    .line 13
    const-string v3, "TEAM_PRODUCTION"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, v4, v3}, Lcom/yandex/passport/api/impl/b;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/passport/api/impl/b;->d:Lcom/yandex/passport/api/impl/b;

    .line 20
    .line 21
    new-instance v3, Lcom/yandex/passport/api/impl/b;

    .line 22
    .line 23
    const-string v5, "TESTING"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v3, v6, v5}, Lcom/yandex/passport/api/impl/b;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/yandex/passport/api/impl/b;->e:Lcom/yandex/passport/api/impl/b;

    .line 30
    .line 31
    new-instance v5, Lcom/yandex/passport/api/impl/b;

    .line 32
    .line 33
    const-string v7, "TEAM_TESTING"

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-direct {v5, v8, v7}, Lcom/yandex/passport/api/impl/b;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/yandex/passport/api/impl/b;->f:Lcom/yandex/passport/api/impl/b;

    .line 40
    .line 41
    new-instance v7, Lcom/yandex/passport/api/impl/b;

    .line 42
    .line 43
    const-string v9, "RC"

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    invoke-direct {v7, v10, v9}, Lcom/yandex/passport/api/impl/b;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/yandex/passport/api/impl/b;->g:Lcom/yandex/passport/api/impl/b;

    .line 50
    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lcom/yandex/passport/api/impl/b;->h:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/yandex/passport/api/impl/a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/impl/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/yandex/passport/api/impl/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/api/impl/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/yandex/passport/api/impl/b;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/passport/api/impl/b;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/passport/api/impl/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/impl/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/passport/api/k0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/api/impl/b;->d:Lcom/yandex/passport/api/impl/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/passport/api/impl/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/passport/api/impl/b;->f:Lcom/yandex/passport/api/impl/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/passport/api/impl/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/api/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/yandex/passport/api/k0;

    .line 12
    .line 13
    iget p0, p0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/yandex/passport/api/k0;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/api/impl/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
