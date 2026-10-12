.class public abstract Lopd$a;
.super Lr8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lopd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lopd$a<",
        "TMessageType;TBuilderType;>;>",
        "Lr8$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lopd;

.field public b:Lopd;

.field public c:Z


# direct methods
.method public constructor <init>(Lopd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopd$a;->a:Lopd;

    .line 5
    .line 6
    sget-object v0, Lopd$c;->d:Lopd$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lopd;->b(Lopd$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lopd;

    .line 13
    .line 14
    iput-object p1, p0, Lopd$a;->b:Lopd;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lopd$a;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static e(Lopd;Lopd;)V
    .locals 2

    .line 1
    sget-object v0, Lv5o;->c:Lv5o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lv5o;->a(Ljava/lang/Class;)Lf6q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lf6q;->d(Lopd;Lopd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lopd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lopd$a;->c()Lopd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lopd;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lh4v;

    .line 13
    .line 14
    invoke-direct {p0}, Lh4v;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c()Lopd;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lopd$a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lopd$a;->b:Lopd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv5o;->c:Lv5o;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lv5o;->a(Ljava/lang/Class;)Lf6q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lf6q;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lopd$a;->c:Z

    .line 29
    .line 30
    iget-object p0, p0, Lopd$a;->b:Lopd;

    .line 31
    .line 32
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopd$a;->a:Lopd;

    .line 2
    .line 3
    sget-object v1, Lopd$c;->e:Lopd$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lopd;->b(Lopd$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lopd$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lopd$a;->c()Lopd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lopd$a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lopd$a;->b:Lopd;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lopd$a;->e(Lopd;Lopd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lopd$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lopd$a;->b:Lopd;

    .line 6
    .line 7
    sget-object v1, Lopd$c;->d:Lopd$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lopd;->b(Lopd$c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lopd;

    .line 14
    .line 15
    iget-object v1, p0, Lopd$a;->b:Lopd;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lopd$a;->e(Lopd;Lopd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lopd$a;->b:Lopd;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lopd$a;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
