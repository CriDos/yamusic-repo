.class public final Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulr;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz0;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lsz0;->b:Lvdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzs7;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz0;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li62;

    .line 8
    .line 9
    check-cast v0, Ln62;

    .line 10
    .line 11
    iget-object v0, v0, Ln62;->d:Lgvo;

    .line 12
    .line 13
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 14
    .line 15
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm72;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lsz0;->a:Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Let7;

    .line 32
    .line 33
    iget-wide v0, v0, Lm72;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p0, Lgt7;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
