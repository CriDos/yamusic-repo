.class public final Lax4;
.super Lutf;
.source "SourceFile"

# interfaces
.implements Lzw4;


# instance fields
.field public final e:Lduf;


# direct methods
.method public constructor <init>(Lduf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpgh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax4;->e:Lduf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutf;->j()Lduf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lduf;->A(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax4;->e:Lduf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lutf;->j()Lduf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lduf;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
