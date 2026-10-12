.class public final Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public b:Ljl4;

.field public final c:Luk4;

.field public final d:Luk4;

.field public final e:Luk4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lvk4;

    .line 4
    .line 5
    const-string v2, "selection"

    .line 6
    .line 7
    const-string v3, "getSelection()Lru/yandex/music/cast/picker/api/data/CastSelection;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsnj;

    .line 14
    .line 15
    const-string v3, "items"

    .line 16
    .line 17
    const-string v5, "getItems()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsnj;

    .line 23
    .line 24
    const-string v5, "explanation"

    .line 25
    .line 26
    const-string v6, "getExplanation()Lru/yandex/music/cast/picker/api/data/CastExplanation;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lwzf;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lvk4;->f:[Lwzf;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk4;->a:Landroidx/fragment/app/t;

    .line 5
    .line 6
    sget-object p1, Lul4;->c:Lul4;

    .line 7
    .line 8
    new-instance v0, Luk4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1}, Luk4;-><init>(Ljava/lang/Object;Lvk4;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvk4;->c:Luk4;

    .line 15
    .line 16
    sget-object p1, Lbrb;->a:Lbrb;

    .line 17
    .line 18
    new-instance v0, Luk4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Luk4;-><init>(Ljava/lang/Object;Lvk4;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvk4;->d:Luk4;

    .line 25
    .line 26
    new-instance p1, Luk4;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Luk4;-><init>(Lvk4;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvk4;->e:Luk4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk4;->b:Ljl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljl4;->g:Ly7j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly7j;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvk4;->b:Ljl4;

    .line 12
    .line 13
    sget-object v0, Lbrb;->a:Lbrb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lvk4;->f:[Lwzf;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lvk4;->d:Luk4;

    .line 24
    .line 25
    invoke-interface {v2, p0, v1, v0}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
