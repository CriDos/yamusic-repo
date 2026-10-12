.class public abstract Lfj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrlc;

.field public static final b:Lsg9;

.field public static final c:Lsg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrlc;

    .line 2
    .line 3
    sget-object v1, Ls9l;->a:Lwa3;

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfj9;->a:Lrlc;

    .line 11
    .line 12
    new-instance v0, Lsg9;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsg9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfj9;->b:Lsg9;

    .line 20
    .line 21
    new-instance v0, Lsg9;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsg9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfj9;->c:Lsg9;

    .line 29
    .line 30
    return-void
.end method
