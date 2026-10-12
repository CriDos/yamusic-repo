.class public final Lapb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxob;


# instance fields
.field public a:Lw8e;

.field public b:Lbo5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu8e;->a:Lu8e;

    .line 5
    .line 6
    iput-object v0, p0, Lapb;->a:Lw8e;

    .line 7
    .line 8
    sget-object v0, Lyzn;->a:Lz1d;

    .line 9
    .line 10
    iput-object v0, p0, Lapb;->b:Lbo5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapb;->a:Lw8e;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lw8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lapb;->a:Lw8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy()Lxob;
    .locals 2

    .line 1
    new-instance v0, Lapb;

    .line 2
    .line 3
    invoke-direct {v0}, Lapb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapb;->a:Lw8e;

    .line 7
    .line 8
    iput-object v1, v0, Lapb;->a:Lw8e;

    .line 9
    .line 10
    iget-object p0, p0, Lapb;->b:Lbo5;

    .line 11
    .line 12
    iput-object p0, v0, Lapb;->b:Lbo5;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableCircularProgressIndicator(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapb;->a:Lw8e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lapb;->b:Lbo5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
