.class public final Le8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lwd2;


# instance fields
.field public final a:Lbss;

.field public final b:Lzrs;

.field public final c:Lyam;

.field public final d:Lbni;

.field public final e:Lvfi;

.field public final f:Ltub;

.field public final g:Lzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwd2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lv7i;->a:Lv7i;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le8i;->h:Lwd2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbss;Lbss;Lyam;Lbni;Lvfi;Ltub;Llps;Lzfh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le8i;->a:Lbss;

    .line 11
    .line 12
    iput-object p2, p0, Le8i;->b:Lzrs;

    .line 13
    .line 14
    iput-object p3, p0, Le8i;->c:Lyam;

    .line 15
    .line 16
    iput-object p4, p0, Le8i;->d:Lbni;

    .line 17
    .line 18
    iput-object p5, p0, Le8i;->e:Lvfi;

    .line 19
    .line 20
    iput-object p6, p0, Le8i;->f:Ltub;

    .line 21
    .line 22
    iput-object p8, p0, Le8i;->g:Lzfh;

    .line 23
    .line 24
    return-void
.end method
