.class public final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu5;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ll8k;Lru/yandex/music/data/audio/Album$AlbumType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldzy;->Y(Lru/yandex/music/data/audio/Album$AlbumType;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f130a07

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p2, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p2, Ld40;->b:Ld40;

    .line 17
    .line 18
    invoke-static {p2, p1}, Ldzy;->s(Ld40;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p1, 0x7f130af4

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p1, 0x7f13056c

    .line 29
    .line 30
    .line 31
    :goto_0
    iput p1, p0, Ljsg;->a:I

    .line 32
    .line 33
    const-string p1, "dialog_action_remove_like"

    .line 34
    .line 35
    iput-object p1, p0, Ljsg;->b:Ljava/lang/String;

    .line 36
    .line 37
    const p1, 0x7f1300bc

    .line 38
    .line 39
    .line 40
    iput p1, p0, Ljsg;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lv76;)J
    .locals 2

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, 0x19eed432

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lzt0;->a:Lwus;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyt0;

    .line 16
    .line 17
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 18
    .line 19
    iget-wide v0, p0, Lvt0;->g:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f08031e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Ljsg;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()I
    .locals 0

    .line 1
    iget p0, p0, Ljsg;->a:I

    .line 2
    .line 3
    return p0
.end method
