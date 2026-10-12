.class public final enum Lnuj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lnuj;

.field public static final enum d:Lnuj;

.field public static final enum e:Lnuj;

.field public static final enum f:Lnuj;

.field public static final synthetic g:[Lnuj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnuj;

    .line 2
    .line 3
    const v1, 0x7f13056e

    .line 4
    .line 5
    .line 6
    const-string v2, "dialog_action_wave_album"

    .line 7
    .line 8
    const-string v3, "ALBUM"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lnuj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnuj;->c:Lnuj;

    .line 15
    .line 16
    new-instance v1, Lnuj;

    .line 17
    .line 18
    const v2, 0x7f13056f

    .line 19
    .line 20
    .line 21
    const-string v3, "dialog_action_wave_artist"

    .line 22
    .line 23
    const-string v4, "ARTIST"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lnuj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lnuj;->d:Lnuj;

    .line 30
    .line 31
    new-instance v2, Lnuj;

    .line 32
    .line 33
    const v3, 0x7f130570

    .line 34
    .line 35
    .line 36
    const-string v4, "dialog_action_wave_playlist"

    .line 37
    .line 38
    const-string v5, "PLAYLIST"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Lnuj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lnuj;->e:Lnuj;

    .line 45
    .line 46
    new-instance v3, Lnuj;

    .line 47
    .line 48
    const v4, 0x7f130571

    .line 49
    .line 50
    .line 51
    const-string v5, "dialog_action_wave_track"

    .line 52
    .line 53
    const-string v6, "TRACK"

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v3, v6, v7, v4, v5}, Lnuj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lnuj;->f:Lnuj;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3}, [Lnuj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnuj;->g:[Lnuj;

    .line 66
    .line 67
    new-instance v0, Lg0c;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnuj;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lnuj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnuj;
    .locals 1

    .line 1
    const-class v0, Lnuj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnuj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnuj;
    .locals 1

    .line 1
    sget-object v0, Lnuj;->g:[Lnuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnuj;

    .line 8
    .line 9
    return-object v0
.end method
