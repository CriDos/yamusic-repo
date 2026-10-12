.class public final Lo5n;
.super Lp5n;
.source "SourceFile"


# instance fields
.field public final e:Lwzm;


# direct methods
.method public constructor <init>(Lwzm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwzm;->a:Lzzm;

    .line 5
    .line 6
    iget-object v1, p1, Lwzm;->d:Lzqv;

    .line 7
    .line 8
    iget-object v2, p1, Lwzm;->e:Lwf;

    .line 9
    .line 10
    iget-object v3, p1, Lwzm;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lbrb;->a:Lbrb;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v2, v0, v1, v3}, Lp5n;-><init>(Lwf;Lzzm;Lzqv;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo5n;->e:Lwzm;

    .line 20
    .line 21
    return-void
.end method
