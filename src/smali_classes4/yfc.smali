.class public final synthetic Lyfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxr7;


# direct methods
.method public synthetic constructor <init>(Lxr7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyfc;->a:Ljava/lang/String;

    iput-object p1, p0, Lyfc;->b:Lxr7;

    return-void
.end method


# virtual methods
.method public final a()Lfs7;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    iget-object v4, p0, Lyfc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lvjv;->r(C)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    mul-int/2addr v5, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lvjv;->r(C)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v5

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lap;

    .line 39
    .line 40
    iget-object p0, p0, Lyfc;->b:Lxr7;

    .line 41
    .line 42
    invoke-interface {p0}, Lxr7;->a()Lfs7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, p0}, Lap;-><init>([BLfs7;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
