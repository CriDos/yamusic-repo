.class public abstract Lvf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lwxu;

.field public static final c:Lo48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpga;->b:Lpga;

    .line 2
    .line 3
    new-instance v1, Lplc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvf9;->a:Lplc;

    .line 9
    .line 10
    sget-object v1, Lod9;->E:Lod9;

    .line 11
    .line 12
    new-instance v2, Lwxu;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lvf9;->b:Lwxu;

    .line 18
    .line 19
    new-instance v0, Lo48;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo48;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvf9;->c:Lo48;

    .line 27
    .line 28
    return-void
.end method
