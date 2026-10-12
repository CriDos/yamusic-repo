.class public final Lwup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbvp;

.field public final b:Leup;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lyup;


# direct methods
.method public constructor <init>(Lyup;Lbvp;ILf0q;Lcup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwup;->d:Lyup;

    .line 5
    .line 6
    iput-object p2, p0, Lwup;->a:Lbvp;

    .line 7
    .line 8
    new-instance v3, Laei;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Leup;

    .line 16
    .line 17
    new-instance v4, Lgil;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p1, p4, v2, v1}, Lgil;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move v1, p3

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Leup;-><init>(ILbvp;Laei;Lgil;Lcup;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwup;->b:Leup;

    .line 32
    .line 33
    return-void
.end method
