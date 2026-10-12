.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyjo;

.field public final b:Lyjo;

.field public final c:Lozs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lozs;

    .line 5
    .line 6
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lozs;

    .line 11
    .line 12
    iput-object v0, p0, Luo;->c:Lozs;

    .line 13
    .line 14
    new-instance v0, Lyjo;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3}, Lyjo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luo;->a:Lyjo;

    .line 20
    .line 21
    new-instance p1, Lyjo;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lyjo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luo;->b:Lyjo;

    .line 27
    .line 28
    return-void
.end method
