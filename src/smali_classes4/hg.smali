.class public final Lhg;
.super Llg;
.source "SourceFile"


# instance fields
.field public final e:Lgg;


# direct methods
.method public constructor <init>(Lgg;)V
    .locals 4

    .line 1
    iget v0, p1, Lgg;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lgg;->b:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0x7f08025f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Llg;-><init>(ILjava/lang/Integer;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhg;->e:Lgg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lv76;)J
    .locals 2

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, 0x2e76995b

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
    iget-wide v0, p0, Lvt0;->a:J

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
